.class public final Luh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039362
    sget-object v1, Luh3/h;->a:Luh3/h;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1, p2}, Luh3/h;->c(J)Ljava/lang/String;

    .line 17039370
    move-result-object v6

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/16 v7, 0x37

    .line 17039387
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 17039393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method
