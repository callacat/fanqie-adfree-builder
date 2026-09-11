.class public final Log/b;
.super Lcom/bytedance/android/sif/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Log/b;->a:Log/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Log/b;->a:Log/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Log/f;->i:Log/a;

    .line 65539
    .line 65540
    return-object v0
.end method
