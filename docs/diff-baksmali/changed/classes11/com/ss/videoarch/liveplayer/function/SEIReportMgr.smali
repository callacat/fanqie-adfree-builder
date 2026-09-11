## classes11/com/ss/videoarch/liveplayer/function/SEIReportMgr.smali
# added=0 removed=0 changed=1

.method private parseSEI(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private parseSEI(Ljava/nio/ByteBuffer;)V
.registers 12
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I
move-result v0
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I
move-result v1
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I
move-result v2
new-array v3, v2, [B
invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
new-array p1, v2, [B
invoke-direct {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseAntiCollisionCode([B[B)I
const/16 v0, 0xa
if-ge v2, v0, :cond_21
return-void
:cond_21
const/16 v1, 0x9
invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v1
if-nez v1, :cond_34
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;
if-eqz v1, :cond_34
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_34
return-void
:cond_34
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
const-string/jumbo v4, "timestamp"
invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v3, 0x6
invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v4
const/4 v5, 0x7
invoke-direct {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v5
shl-int/lit8 v5, v5, 0x8
add-int/2addr v5, v4
const v4, 0xff00
if-le v5, v4, :cond_5c
const v5, 0xff00
:cond_5c
const/4 v4, 0x0
:goto_5d
if-ge v4, v5, :cond_a0
add-int/lit8 v6, v0, 0x5
if-lt v6, v2, :cond_64
goto :goto_a0
:cond_64
invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
add-int/lit8 v8, v0, 0x1
invoke-direct {p0, p1, v8}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v8
shl-int/lit8 v8, v8, 0x8
add-int/2addr v8, v7
if-gtz v8, :cond_74
goto :goto_a0
:cond_74
add-int/lit8 v7, v0, 0x2
invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
add-int/lit8 v9, v0, 0x3
invoke-direct {p0, p1, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v9
shl-int/lit8 v9, v9, 0x8
add-int/2addr v9, v7
add-int/lit8 v7, v0, 0x4
invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
invoke-direct {p0, p1, v6}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v6
shl-int/lit8 v6, v6, 0x8
add-int/2addr v6, v7
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v7
invoke-direct {p0, v6, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->generateAlgSwitch(II)Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/2addr v0, v8
add-int/2addr v0, v3
add-int/lit8 v4, v4, 0x1
goto :goto_5d
:cond_a0
:goto_a0
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;
invoke-direct {p0, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method
[INNER-ORIGINAL]
.method private parseSEI(Ljava/nio/ByteBuffer;)V
.registers 12
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I
move-result v0
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I
move-result v1
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I
move-result v2
new-array v3, v2, [B
invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
new-array p1, v2, [B
invoke-direct {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseAntiCollisionCode([B[B)I
const/16 v0, 0xa
if-ge v2, v0, :cond_21
return-void
:cond_21
const/16 v1, 0x9
invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v1
if-nez v1, :cond_34
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;
if-eqz v1, :cond_34
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_34
return-void
:cond_34
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
const-string v4, "timestamp"
invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 v3, 0x6
invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v4
const/4 v5, 0x7
invoke-direct {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v5
shl-int/lit8 v5, v5, 0x8
add-int/2addr v5, v4
const v4, 0xff00
if-le v5, v4, :cond_5b
const v5, 0xff00
:cond_5b
const/4 v4, 0x0
:goto_5c
if-ge v4, v5, :cond_9f
add-int/lit8 v6, v0, 0x5
if-lt v6, v2, :cond_63
goto :goto_9f
:cond_63
invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
add-int/lit8 v8, v0, 0x1
invoke-direct {p0, p1, v8}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v8
shl-int/lit8 v8, v8, 0x8
add-int/2addr v8, v7
if-gtz v8, :cond_73
goto :goto_9f
:cond_73
add-int/lit8 v7, v0, 0x2
invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
add-int/lit8 v9, v0, 0x3
invoke-direct {p0, p1, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v9
shl-int/lit8 v9, v9, 0x8
add-int/2addr v9, v7
add-int/lit8 v7, v0, 0x4
invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v7
invoke-direct {p0, p1, v6}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I
move-result v6
shl-int/lit8 v6, v6, 0x8
add-int/2addr v6, v7
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v7
invoke-direct {p0, v6, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->generateAlgSwitch(II)Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/2addr v0, v8
add-int/2addr v0, v3
add-int/lit8 v4, v4, 0x1
goto :goto_5c
:cond_9f
:goto_9f
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;
invoke-direct {p0, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method

