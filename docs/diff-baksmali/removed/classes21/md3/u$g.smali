.class public final Lmd3/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd3/u;->h(Landroid/view/View;Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Ljava/lang/Integer;Lrc3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmd3/u$b;

.field public final synthetic d:Lmd3/u;

.field public final synthetic e:Lmd3/u$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lmd3/u$g;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmd3/u$g;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmd3/u$g;->c:Lmd3/u$b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lmd3/u$g;->d:Lmd3/u;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lmd3/u$g;->e:Lmd3/u$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lmd3/u$g;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lmd3/u$g;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lmd3/u$g;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lmd3/u$g;->c:Lmd3/u$b;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lmd3/u$g;->d:Lmd3/u;

    .line 16973845
    .line 16973846
    iget-object v3, p0, Lmd3/u$g;->e:Lmd3/u$a;

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v1, v2, v3}, Lmd3/u;->i(Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
