.class public final Lwc2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc2/o<",
            "TCONTENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc2/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc2/o<",
            "TCONTENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lwc2/o$a;->a:Lwc2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwc2/o$a;->a:Lwc2/o;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x3

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x1

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lwc2/o;->W0(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
