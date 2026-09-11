.class public final Lq37/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq37/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb47/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f980

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq37/a;

    .line 262152
    invoke-direct {v0}, Lq37/a;-><init>()V

    .line 262155
    sput-object v0, Lq37/a;->a:Lq37/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "LynxPendantManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lq37/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lq37/a;->c:Ljava/util/HashMap;

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lq37/a$a;

    .line 262179
    invoke-direct {v1}, Lq37/a$a;-><init>()V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb47/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973841
    :cond_11
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1, p0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973852
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lq37/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "trySetVisibility, id: "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, ", isVisible: "

    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    new-array v3, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v4, "default"

    .line 33816612
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    sget-object v1, Lq37/a;->c:Ljava/util/HashMap;

    .line 33816617
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Lb47/b;

    .line 33816623
    if-eqz p0, :cond_39

    .line 33816625
    if-eqz p1, :cond_34

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    const/16 v0, 0x8

    .line 33816630
    :goto_36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816633
    :cond_39
    return-void
.end method
