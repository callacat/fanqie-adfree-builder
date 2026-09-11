.class public final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->doUpload(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
        "Ly90/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;->b:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/netapi/base/NetResult<",
            "Ly90/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;->data:Ljava/lang/Object;

    .line 17104902
    if-eqz p1, :cond_39

    .line 17104904
    check-cast p1, Ly90/c;

    .line 17104906
    iget-object p1, p1, Ly90/c;->a:Ljava/lang/Long;

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    const-wide/16 v2, 0x0

    .line 17104917
    cmp-long p1, v0, v2

    .line 17104919
    if-nez p1, :cond_39

    .line 17104921
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104923
    const-string v0, "ok"

    .line 17104925
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;->b:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator;->getWriter()Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->c:Ljava/io/BufferedWriter;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 17104941
    :cond_2d
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 17104943
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/io/File;

    .line 17104949
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogOperator$b;->a:Lkotlin/jvm/functions/Function1;

    .line 17104955
    const-string v0, "fail"

    .line 17104957
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :goto_40
    return-void
.end method
