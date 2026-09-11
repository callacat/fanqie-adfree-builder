.class public final Lr57/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/translate/Translator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/by/inflate_lib/translate/Translator<",
        "Lcom/dragon/read/widget/swipeback/SwipeBackLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57/f;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lr57/f;

    .line 131077
    invoke-direct {v0}, Lr57/f;-><init>()V

    .line 131080
    iput-object v0, p0, Lr57/d;->a:Lr57/f;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lr57/d;->b:I

    .line 131085
    iput v0, p0, Lr57/d;->c:I

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 p2, 0x0

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object p2, p0, Lr57/d;->a:Lr57/f;

    .line 33816585
    invoke-virtual {p2, p1}, Lr57/f;->a(Landroid/view/View;)Ldb3/k;

    .line 33816588
    move-result-object p2

    .line 33816589
    iget v0, p0, Lr57/d;->c:I

    .line 33816591
    const/4 v1, -0x1

    .line 33816592
    if-eq v0, v1, :cond_39

    .line 33816594
    iget v0, p0, Lr57/d;->b:I

    .line 33816596
    if-eq v0, v1, :cond_39

    .line 33816598
    if-nez p2, :cond_27

    .line 33816600
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast p2, Leb3/b;

    .line 33816610
    invoke-virtual {p2, v0, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 33816613
    move-result-object p1

    .line 33816614
    move-object p2, p1

    .line 33816615
    :cond_27
    if-eqz p2, :cond_30

    .line 33816617
    const-string p1, "skinTintColor"

    .line 33816619
    iget v0, p0, Lr57/d;->b:I

    .line 33816621
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816624
    :cond_30
    if-eqz p2, :cond_39

    .line 33816626
    const-string p1, "src"

    .line 33816628
    iget v0, p0, Lr57/d;->c:I

    .line 33816630
    invoke-virtual {p2, v0, p1}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816635
    invoke-virtual {p2}, Ldb3/k;->b()V

    .line 33816638
    :cond_3e
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lr57/d;->a:Lr57/f;

    .line 67502085
    invoke-virtual {v0, p1, p2, p3, p4}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67502088
    move-result p4

    .line 67502089
    const/4 v0, 0x1

    .line 67502090
    if-eqz p4, :cond_d

    .line 67502092
    return v0

    .line 67502093
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502096
    move-result p4

    .line 67502097
    const v1, 0x86e8f87

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-eq p4, v1, :cond_79

    .line 67502103
    const v1, 0xb303066

    .line 67502106
    if-eq p4, v1, :cond_68

    .line 67502108
    const v1, 0x4d01632a    # 1.3567248E8f

    .line 67502111
    if-eq p4, v1, :cond_23

    .line 67502113
    goto/16 :goto_89

    .line 67502115
    :cond_23
    const-string p4, "app:track_edge"

    .line 67502117
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502120
    move-result p1

    .line 67502121
    if-nez p1, :cond_2c

    .line 67502123
    goto :goto_89

    .line 67502124
    :cond_2c
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502134
    move-result p2

    .line 67502135
    sparse-switch p2, :sswitch_data_8a

    .line 67502138
    goto :goto_63

    .line 67502139
    :sswitch_3b
    const-string p2, "right"

    .line 67502141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502144
    move-result p1

    .line 67502145
    if-nez p1, :cond_44

    .line 67502147
    goto :goto_63

    .line 67502148
    :cond_44
    const/4 p1, 0x2

    .line 67502149
    goto :goto_64

    .line 67502150
    :sswitch_46
    const-string p2, "left"

    .line 67502152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502155
    goto :goto_63

    .line 67502156
    :sswitch_4c
    const-string p2, "top"

    .line 67502158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502161
    move-result p1

    .line 67502162
    if-nez p1, :cond_55

    .line 67502164
    goto :goto_63

    .line 67502165
    :cond_55
    const/4 p1, 0x4

    .line 67502166
    goto :goto_64

    .line 67502167
    :sswitch_57
    const-string p2, "bottom"

    .line 67502169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502172
    move-result p1

    .line 67502173
    if-nez p1, :cond_60

    .line 67502175
    goto :goto_63

    .line 67502176
    :cond_60
    const/16 p1, 0x8

    .line 67502178
    goto :goto_64

    .line 67502179
    :goto_63
    const/4 p1, 0x1

    .line 67502180
    :goto_64
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 67502183
    return v0

    .line 67502184
    :cond_68
    const-string p4, "app:isEdgeSwipeOnly"

    .line 67502186
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502189
    move-result p1

    .line 67502190
    if-nez p1, :cond_71

    .line 67502192
    goto :goto_89

    .line 67502193
    :cond_71
    invoke-static {p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getBoolean(Lcom/by/inflate_lib/data/ParamsType;)Z

    .line 67502196
    move-result p1

    .line 67502197
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 67502200
    return v0

    .line 67502201
    :cond_79
    const-string p4, "app:useDefaultListener"

    .line 67502203
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502206
    move-result p1

    .line 67502207
    if-nez p1, :cond_82

    .line 67502209
    goto :goto_89

    .line 67502210
    :cond_82
    invoke-static {p2}, Lcom/by/inflate_lib/inflator/TranlateUtilKt;->getBoolean(Lcom/by/inflate_lib/data/ParamsType;)Z

    .line 67502213
    move-result p1

    .line 67502214
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 67502217
    :goto_89
    return v2

    .line 67502218
    :sswitch_data_8a
    .sparse-switch
        -0x527265d5 -> :sswitch_57
        0x1c155 -> :sswitch_4c
        0x32a007 -> :sswitch_46
        0x677c21c -> :sswitch_3b
    .end sparse-switch
.end method

.method public final bridge synthetic onTranslateEnd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lr57/d;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lr57/d;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method
