.class public Lcom/lynx/rts/gen/ErrorOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorLevel:I

.field public level:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1401

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/rts/gen/ErrorOption;->errorCode:I

    .line 50462725
    iput p2, p0, Lcom/lynx/rts/gen/ErrorOption;->errorLevel:I

    .line 50462727
    iput-object p3, p0, Lcom/lynx/rts/gen/ErrorOption;->level:Ljava/lang/String;

    .line 50462729
    return-void
.end method
