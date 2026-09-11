.class public final synthetic Lvc4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvc4/q1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/bytedance/ies/xbridge/XReadableArray;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:J

.field public final synthetic k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# direct methods
.method public synthetic constructor <init>(JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XReadableArray;Lvc4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvc4/n1;->a:Lvc4/q1;

    iput-object p6, p0, Lvc4/n1;->b:Ljava/lang/String;

    iput-object p7, p0, Lvc4/n1;->c:Ljava/lang/String;

    iput-object p11, p0, Lvc4/n1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lvc4/n1;->e:Lcom/bytedance/ies/xbridge/XReadableArray;

    iput-object p12, p0, Lvc4/n1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lvc4/n1;->g:Ljava/lang/String;

    iput-object p9, p0, Lvc4/n1;->h:Ljava/util/Map;

    iput-object p10, p0, Lvc4/n1;->i:Ljava/util/Map;

    iput-wide p1, p0, Lvc4/n1;->j:J

    iput-object p3, p0, Lvc4/n1;->k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lvc4/n1;->a:Lvc4/q1;

    .line 17104900
    iget-object v2, v0, Lvc4/n1;->b:Ljava/lang/String;

    .line 17104902
    iget-object v3, v0, Lvc4/n1;->c:Ljava/lang/String;

    .line 17104904
    iget-object v4, v0, Lvc4/n1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104906
    iget-object v5, v0, Lvc4/n1;->e:Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104908
    iget-object v6, v0, Lvc4/n1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104910
    iget-object v7, v0, Lvc4/n1;->g:Ljava/lang/String;

    .line 17104912
    iget-object v8, v0, Lvc4/n1;->h:Ljava/util/Map;

    .line 17104914
    iget-object v9, v0, Lvc4/n1;->i:Ljava/util/Map;

    .line 17104916
    iget-wide v10, v0, Lvc4/n1;->j:J

    .line 17104918
    iget-object v12, v0, Lvc4/n1;->k:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17104920
    move-object/from16 v13, p1

    .line 17104922
    check-cast v13, Ljava/lang/Throwable;

    .line 17104924
    sget-object v14, Lvc4/q1;->d:Lvc4/q1$a;

    .line 17104926
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lvc4/q1$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    move-result-object v14

    .line 17104933
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v0, "download cover error, upload with first frame, "

    .line 17104937
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-static {v13}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v13, 0x0

    .line 17104955
    new-array v13, v13, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v14

    .line 17104961
    const-string v15, "default"

    .line 17104963
    invoke-static {v15, v14, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104968
    move-object v4, v0

    .line 17104969
    check-cast v4, Ljava/lang/String;

    .line 17104971
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    move-object v6, v0

    .line 17104974
    check-cast v6, Ljava/lang/String;

    .line 17104976
    invoke-virtual/range {v1 .. v12}, Lvc4/q1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 17104979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object v0
.end method
