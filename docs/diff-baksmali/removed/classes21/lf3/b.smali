.class public final synthetic Llf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Llf3/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmk3/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3/b;->a:Llf3/i;

    const/4 p1, 0x0

    iput-object p1, p0, Llf3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Llf3/b;->a:Llf3/i;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Llf3/b;->b:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Llf3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
