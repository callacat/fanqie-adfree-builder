.class public final synthetic Lyt4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyt4/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyt4/b0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/a0;->a:Lyt4/b0;

    iput p2, p0, Lyt4/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyt4/a0;->a:Lyt4/b0;

    .line 131074
    iget v1, p0, Lyt4/a0;->b:I

    .line 131076
    iget-object v0, v0, Lyt4/b0;->e:Ljava/util/Map;

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    return-void
.end method
