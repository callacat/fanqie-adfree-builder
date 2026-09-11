.class public Lcom/lynx/textra/TTTextDefinition$LayoutPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPosition"
.end annotation


# instance fields
.field public char_index_:I

.field public run_index_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/lynx/textra/TTTextDefinition$LayoutPosition;->run_index_:I

    .line 33619973
    iput p2, p0, Lcom/lynx/textra/TTTextDefinition$LayoutPosition;->char_index_:I

    .line 33619975
    return-void
.end method
