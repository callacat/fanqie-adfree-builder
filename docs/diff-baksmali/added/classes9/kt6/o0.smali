.class public final synthetic Lkt6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lse2/a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkt6/q0;Ljava/lang/String;Ljava/lang/String;Lse2/a;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/o0;->a:Lkt6/q0;

    iput-object p2, p0, Lkt6/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkt6/o0;->d:Lse2/a;

    iput-wide p5, p0, Lkt6/o0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lkt6/o0;->a:Lkt6/q0;

    .line 17104898
    iget-object v1, p0, Lkt6/o0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lkt6/o0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lkt6/o0;->d:Lse2/a;

    .line 17104904
    iget-wide v4, p0, Lkt6/o0;->e:J

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v0, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v8, "\u8bf7\u6c42\u77ed\u6545\u4e8b\u6bb5\u8bc4\u51fa\u9519\uff0cbookId="

    .line 17104918
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", chapterId="

    .line 17104926
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", error="

    .line 17104934
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v6, "deliver"

    .line 17104956
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    move-result-wide v0

    .line 17104963
    sub-long/2addr v0, v4

    .line 17104964
    iput-wide v0, v3, Lse2/a;->f:J

    .line 17104966
    invoke-virtual {v3, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17104969
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    return-object p1
.end method
