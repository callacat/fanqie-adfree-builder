.class public final Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/overlay/LynxOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverlayData"
.end annotation


# instance fields
.field private final dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

.field private final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1881

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->id:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 33685514
    return-void
.end method

.method public static synthetic copy$default(Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;ILjava/lang/Object;)Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->copy(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/lynx/xelement/overlay/LynxOverlayDialog;
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    invoke-direct {v0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    invoke-direct {p1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->dialog:Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LynxOverlayManager$OverlayData:%s,%s"

    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
