.class public final synthetic Lmp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltl3/a;


# direct methods
.method public synthetic constructor <init>(Ltl3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_active_scene_reader_natural_banner"

    iput-object v0, p0, Lmp3/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lmp3/b;->b:Ltl3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmp3/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lmp3/b;->b:Ltl3/a;

    .line 327684
    sget-object v2, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string/jumbo v4, "unregister, scene: "

    .line 327691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, ", roomId: "

    .line 327699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-interface {v1}, Ltl3/a;->getRoomId()J

    .line 327705
    move-result-wide v4

    .line 327706
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const-string v4, ", sourceHashCode: "

    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-interface {v1}, Ltl3/a;->b()I

    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x0

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v5, "cash"

    .line 327734
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    sget-object v2, Lmp3/e;->a:Lmp3/e;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v0, v1}, Lmp3/e;->d(Ljava/lang/String;Ltl3/a;)V

    .line 327745
    return-void
.end method
