.class public Lcom/lynx/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 33619973
    iput p2, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 33619975
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/react/bridge/DynamicFromArray;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 33619973
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public asByteArray()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asDouble()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public asInt()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public asLong()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public isNull()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public recycle()V
    .registers 1

    return-void
.end method
