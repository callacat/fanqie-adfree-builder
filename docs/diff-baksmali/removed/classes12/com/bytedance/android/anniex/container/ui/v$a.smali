.class public final Lcom/bytedance/android/anniex/container/ui/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/ui/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/bytedance/android/anniex/container/ui/s;

.field public e:Lcom/bytedance/android/anniex/container/ui/u;

.field public f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->c:Landroid/view/ViewGroup;

    .line 50528267
    .line 50528268
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/s;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/ui/s;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final a(Lor/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->c:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 17104917
    .line 17104918
    move-object v6, p1

    .line 17104919
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initStatusBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/Window;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/container/ui/u;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->c:Landroid/view/ViewGroup;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initTitleBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->c:Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initFooter(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Landroid/view/Window;)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->g:Landroid/view/View;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->a:Landroid/app/Activity;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/ui/s;->c(Landroid/view/Window;Lor/b;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/container/ui/s;->b(Lor/b;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setBackgroundColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitleColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public final showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->showCloseButton(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->f:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setVisible(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$a;->e:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->d(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
