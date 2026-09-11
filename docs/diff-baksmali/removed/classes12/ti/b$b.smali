.class public final Lti/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti/b$b;->a:Lti/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lti/b$b;->a:Lti/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lti/b;->L()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
