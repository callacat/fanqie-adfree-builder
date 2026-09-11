.class Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field private mKey:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3968

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public getKey()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 2
    return v0
.end method
