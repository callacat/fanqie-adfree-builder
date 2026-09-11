.class public final Lwy4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy4/t$a;
    }
.end annotation


# static fields
.field public static final a:Lwy4/t;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95622

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwy4/t;

    .line 196616
    invoke-direct {v0}, Lwy4/t;-><init>()V

    .line 196619
    sput-object v0, Lwy4/t;->a:Lwy4/t;

    .line 196621
    new-instance v0, Lwy4/s;

    .line 196623
    invoke-direct {v0}, Lwy4/s;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lwy4/t;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    if-eqz p0, :cond_36

    .line 17104906
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_36

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 17104934
    :goto_26
    if-nez v3, :cond_e

    .line 17104936
    const-string v3, "#4D000000"

    .line 17104938
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 17104949
    goto :goto_e

    .line 17104950
    :cond_36
    return-object v1

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    move-result-object p0

    .line 17104966
    if-eqz p0, :cond_62

    .line 17104968
    sget-object p0, Lwy4/t;->a:Lwy4/t;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    sget-object p0, Lwy4/t;->b:Lkotlin/Lazy;

    .line 17104975
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    const-string v1, "deliver"

    .line 17104989
    const-string v2, "getColor error"

    .line 17104991
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 17104996
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104999
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_12

    .line 50724873
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 50724884
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_21

    .line 50724888
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_1f

    .line 50724894
    goto :goto_21

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 50724898
    :goto_22
    if-eqz v3, :cond_31

    .line 50724900
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724902
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724905
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724908
    move-result p0

    .line 50724909
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724912
    return-object p1

    .line 50724913
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724916
    move-result v3

    .line 50724917
    if-ne v3, v1, :cond_5a

    .line 50724919
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724921
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724924
    sget-object v1, Lwy4/t;->a:Lwy4/t;

    .line 50724926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v0}, Lwy4/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Ljava/lang/Integer;

    .line 50724939
    if-eqz v0, :cond_52

    .line 50724941
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724944
    move-result p0

    .line 50724945
    goto :goto_56

    .line 50724946
    :cond_52
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724949
    move-result p0

    .line 50724950
    :goto_56
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50724956
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724959
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724962
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 50724964
    if-nez p1, :cond_68

    .line 50724966
    const/4 p1, -0x1

    .line 50724967
    goto :goto_70

    .line 50724968
    :cond_68
    sget-object p2, Lwy4/t$a;->a:[I

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724973
    move-result p1

    .line 50724974
    aget p1, p2, p1

    .line 50724976
    :goto_70
    if-eq p1, v1, :cond_87

    .line 50724978
    const/4 p2, 0x2

    .line 50724979
    if-eq p1, p2, :cond_84

    .line 50724981
    const/4 p2, 0x3

    .line 50724982
    if-eq p1, p2, :cond_81

    .line 50724984
    const/4 p2, 0x4

    .line 50724985
    if-eq p1, p2, :cond_7e

    .line 50724987
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724989
    goto :goto_89

    .line 50724990
    :cond_7e
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724995
    goto :goto_89

    .line 50724996
    :cond_84
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50725001
    :goto_89
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50725004
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50725007
    sget-object p1, Lwy4/t;->a:Lwy4/t;

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {v0}, Lwy4/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50725023
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_4

    .line 67502083
    return-object v0

    .line 67502084
    :cond_4
    if-nez p1, :cond_7

    .line 67502086
    return-object v0

    .line 67502087
    :cond_7
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 67502089
    if-eqz v1, :cond_24

    .line 67502091
    sget-object p0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 67502093
    const p2, 0x7f0c0435

    .line 67502096
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67502099
    move-result p2

    .line 67502100
    int-to-float p2, p2

    .line 67502101
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 67502104
    move-result p3

    .line 67502105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    const p0, 0x7f0b0001

    .line 67502111
    invoke-static {p2, p0, p1, p3}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 67502114
    move-result-object p0

    .line 67502115
    return-object p0

    .line 67502116
    :cond_24
    sget-object v1, Lpm4/r;->d:Lpm4/r$a;

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    invoke-static {p0}, Lpm4/r$a;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lpm4/r;

    .line 67502124
    move-result-object p0

    .line 67502125
    iget-object v1, p0, Lpm4/r;->b:Ljava/util/List;

    .line 67502127
    invoke-static {v1}, Lwy4/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 67502130
    move-result-object v1

    .line 67502131
    iget-object p0, p0, Lpm4/r;->c:Ljava/util/List;

    .line 67502133
    invoke-static {p0}, Lwy4/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 67502136
    move-result-object p0

    .line 67502137
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_50

    .line 67502143
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_50

    .line 67502149
    move-object v2, p0

    .line 67502150
    check-cast v2, Ljava/util/ArrayList;

    .line 67502152
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_4f

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object v1, p0

    .line 67502160
    :cond_50
    :goto_50
    if-eqz p3, :cond_59

    .line 67502162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502165
    move-result p0

    .line 67502166
    if-eqz p0, :cond_59

    .line 67502168
    return-object v0

    .line 67502169
    :cond_59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502172
    move-result p0

    .line 67502173
    if-eqz p0, :cond_6d

    .line 67502175
    const p0, 0x7f0d0020

    .line 67502178
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502181
    move-result p0

    .line 67502182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object p0

    .line 67502186
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502189
    :cond_6d
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502191
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502194
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502197
    const/4 p1, 0x0

    .line 67502198
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67502201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502204
    move-result p2

    .line 67502205
    const/4 p3, 0x1

    .line 67502206
    if-gt p2, p3, :cond_8e

    .line 67502208
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502211
    move-result-object p1

    .line 67502212
    check-cast p1, Ljava/lang/Number;

    .line 67502214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502217
    move-result p1

    .line 67502218
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502221
    goto :goto_9d

    .line 67502222
    :cond_8e
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67502224
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 67502227
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 67502230
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 67502233
    move-result-object p1

    .line 67502234
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 67502237
    :goto_9d
    return-object p0
.end method

.method public static synthetic d(Lwy4/t;Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZI)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_c

    .line 100859908
    const p3, 0x7f0c0435

    .line 100859911
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 100859914
    move-result p3

    .line 100859915
    int-to-float p3, p3

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859918
    if-eqz p5, :cond_11

    .line 100859920
    const/4 p4, 0x0

    .line 100859921
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    invoke-static {p1, p2, p3, p4}, Lwy4/t;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    .line 100859927
    move-result-object p0

    .line 100859928
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_22

    .line 33816583
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816586
    move-result p0

    .line 33816587
    if-eqz p0, :cond_22

    .line 33816589
    if-eqz p1, :cond_1d

    .line 33816591
    iget-object p0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33816593
    if-eqz p0, :cond_1d

    .line 33816595
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object p0, v0

    .line 33816603
    :goto_1b
    if-nez p0, :cond_28

    .line 33816605
    :cond_1d
    if-eqz p1, :cond_27

    .line 33816607
    iget-object p0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    if-eqz p1, :cond_27

    .line 33816612
    iget-object p0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p0, v0

    .line 33816616
    :cond_28
    :goto_28
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_39

    .line 33816622
    const-string p1, "#4D000000"

    .line 33816624
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816627
    move-result p0

    .line 33816628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0

    .line 33816633
    :cond_39
    return-object v0
.end method

.method public static f(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;FZ)V
    .registers 8

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-eqz p1, :cond_54

    .line 67436549
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz v0, :cond_14

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436558
    move-result v0

    .line 67436559
    if-nez v0, :cond_12

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const/4 v0, 0x0

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 67436565
    :goto_15
    if-eqz v0, :cond_18

    .line 67436567
    goto :goto_54

    .line 67436568
    :cond_18
    sget-object v0, Lpm4/r;->d:Lpm4/r$a;

    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    invoke-static {p1}, Lpm4/r$a;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lpm4/r;

    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436580
    move-result-object v3

    .line 67436581
    invoke-static {p1, v3, p2, p3}, Lwy4/t;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-static {v3, p1}, Lwy4/t;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 67436588
    move-result-object p1

    .line 67436589
    if-eqz p1, :cond_34

    .line 67436591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436594
    move-result p1

    .line 67436595
    goto :goto_3b

    .line 67436596
    :cond_34
    const p1, 0x7f0d001f

    .line 67436599
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 67436602
    move-result p1

    .line 67436603
    :goto_3b
    iget-object p3, v0, Lpm4/r;->a:Ljava/lang/String;

    .line 67436605
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436608
    move-result v0

    .line 67436609
    xor-int/2addr v0, v1

    .line 67436610
    if-eqz v0, :cond_45

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 p3, 0x0

    .line 67436614
    :goto_46
    if-eqz p3, :cond_54

    .line 67436616
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436619
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436622
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436625
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 67436628
    :cond_54
    :goto_54
    return-void
.end method
