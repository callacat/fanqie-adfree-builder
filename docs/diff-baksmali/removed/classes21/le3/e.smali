.class public final Lle3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33751053
    .line 33751054
    new-instance v0, Lb26/r;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-direct {v0, v1}, Lb26/r;-><init>(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p2, v0, Lb26/r;->a:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput v1, v0, Lb26/r;->b:I

    .line 33751063
    .line 33751064
    iput v1, v0, Lb26/r;->c:I

    .line 33751065
    .line 33751066
    invoke-static {p1, v0}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final b(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33751044
    .line 33751045
    new-instance v0, Lb26/r;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-direct {v0, v1}, Lb26/r;-><init>(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, v0, Lb26/r;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput v1, v0, Lb26/r;->b:I

    .line 33751054
    .line 33751055
    iput v1, v0, Lb26/r;->c:I

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lb26/q;->d(Lb26/r;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
