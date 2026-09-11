.class public final Lcom/bytedance/android/anniex/scene/handler/idle/b;
.super Lcom/bytedance/android/anniex/scene/handler/idle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/bytedance/android/anniex/scene/handler/idle/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/scene/handler/idle/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Lcom/bytedance/android/anniex/scene/handler/idle/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZLjava/lang/Object;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;",
            "Lcom/bytedance/android/anniex/scene/handler/idle/c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    move-object v12, p0

    .line 167968769
    move-object v0, p2

    .line 167968770
    iput-object v0, v12, Lcom/bytedance/android/anniex/scene/handler/idle/b;->j:Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 167968771
    .line 167968772
    const/4 v0, 0x0

    .line 167968773
    move-object/from16 v1, p3

    .line 167968774
    .line 167968775
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968776
    .line 167968777
    .line 167968778
    move-object v0, p0

    .line 167968779
    move-object v2, p1

    .line 167968780
    move-object/from16 v3, p4

    .line 167968781
    .line 167968782
    move-object/from16 v4, p5

    .line 167968783
    .line 167968784
    move/from16 v5, p6

    .line 167968785
    .line 167968786
    move-wide/from16 v6, p7

    .line 167968787
    .line 167968788
    move-wide/from16 v8, p9

    .line 167968789
    .line 167968790
    move/from16 v10, p11

    .line 167968791
    .line 167968792
    move-object/from16 v11, p12

    .line 167968793
    .line 167968794
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/anniex/scene/handler/idle/c;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Ljava/lang/String;Ljava/lang/String;IJJZLjava/lang/Object;)V

    .line 167968795
    .line 167968796
    .line 167968797
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/b;->j:Lcom/bytedance/android/anniex/scene/handler/idle/c$a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
