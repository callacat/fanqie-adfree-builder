.class public final synthetic Lz51/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:La61/a;


# direct methods
.method public synthetic constructor <init>(Lz51/o;La61/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/f;->a:Lz51/o;

    iput-object p2, p0, Lz51/f;->b:La61/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz51/f;->a:Lz51/o;

    .line 196610
    iget-object v1, p0, Lz51/f;->b:La61/a;

    .line 196612
    iput-object v1, v0, Lz51/o;->f:La61/a;

    .line 196614
    iget-object v2, v0, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 196616
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    new-instance v3, Lz51/h;

    .line 196621
    invoke-direct {v3, v1}, Lz51/h;-><init>(La61/a;)V

    .line 196624
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 196627
    new-instance v2, Lz51/i;

    .line 196629
    invoke-direct {v2, v0}, Lz51/i;-><init>(Lz51/o;)V

    .line 196632
    invoke-interface {v1, v2}, La61/a;->b(Lz51/i;)V

    .line 196635
    return-void
.end method
