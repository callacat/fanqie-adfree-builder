.class public final Lxc2/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/z$b;->a:Lxc2/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lxc2/z$b;->a:Lxc2/z;

    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/o;->X0(Lwc2/u;)V

    .line 16908297
    return-void
.end method
