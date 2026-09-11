.class public final Lvz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz2/c;->a(Lso7/k0;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvz2/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lso7/k0;


# direct methods
.method public constructor <init>(Lvz2/c;Ljava/lang/String;Lso7/k0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvz2/c$a;->a:Lvz2/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvz2/c$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvz2/c$a;->c:Lso7/k0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvz2/c$a;->a:Lvz2/c;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "messageMethod: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lvz2/c$a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", message: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lvz2/c$a;->c:Lso7/k0;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_32

    .line 17104936
    .line 17104937
    const-class v2, Lq23/k;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lq23/k;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_41

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lvz2/c$a;->a:Lvz2/c;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lvz2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    .line 17104953
    const-string v1, "onMessage failed due to eventSender == null"

    .line 17104954
    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lvz2/c$a;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
