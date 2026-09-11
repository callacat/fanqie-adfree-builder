.class public Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public state:I

.field public textMsg:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa193c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
