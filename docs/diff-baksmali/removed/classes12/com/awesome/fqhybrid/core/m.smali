.class public final Lcom/awesome/fqhybrid/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/os/Bundle;

.field public final c:Lnf/c;

.field public final d:Lcom/awesome/fqhybrid/util/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Landroid/os/Bundle;Lcom/dragon/read/pages/bullet/w;Lcom/awesome/fqhybrid/util/h;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/m;->a:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/awesome/fqhybrid/core/m;->b:Landroid/os/Bundle;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/awesome/fqhybrid/core/m;->c:Lnf/c;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/awesome/fqhybrid/core/m;->d:Lcom/awesome/fqhybrid/util/h;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/m;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
