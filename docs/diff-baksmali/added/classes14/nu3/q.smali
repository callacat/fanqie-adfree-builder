.class public final synthetic Lnu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lnu3/o;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    iget-object v1, p1, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 v1, 0x3a

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    iget-wide v1, p1, Lnu3/o;->c:J

    .line 16973847
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
