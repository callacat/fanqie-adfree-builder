.class public final Lwp4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp4/g$b;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/a1;->a:Lwp4/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp4/a1;->a:Lwp4/v0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwp4/v0;->D:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
