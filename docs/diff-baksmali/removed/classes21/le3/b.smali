.class public final Lle3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 16973829
    .line 16973830
    new-instance v2, Lb26/r;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, v2, Lb26/r;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput v0, v2, Lb26/r;->b:I

    .line 16973838
    .line 16973839
    iput v0, v2, Lb26/r;->c:I

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2}, Lb26/q;->d(Lb26/r;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 16973838
    .line 16973839
    new-instance v2, Lb26/r;

    .line 16973840
    .line 16973841
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, v2, Lb26/r;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput v0, v2, Lb26/r;->b:I

    .line 16973847
    .line 16973848
    iput v0, v2, Lb26/r;->c:I

    .line 16973849
    .line 16973850
    invoke-static {v1, v2}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
