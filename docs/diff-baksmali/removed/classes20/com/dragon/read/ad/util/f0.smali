.class public final Lcom/dragon/read/ad/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/ILoginCallback;


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/ad/util/f0;->a:Ljava/util/Map;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/ad/util/f0;->b:Ljava/util/Map;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ad/util/f0;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/ad/util/f0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/ad/util/f0;->a:Ljava/util/Map;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/ad/util/f0;->b:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p1, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/util/f0;->a:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ad/util/f0;->b:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/ad/util/f0;->c:Landroid/app/Activity;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/dragon/read/ad/util/f0;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/util/f0;->a:Ljava/util/Map;

    .line 196629
    .line 196630
    iget-object v4, p0, Lcom/dragon/read/ad/util/f0;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/ad/util/b0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
