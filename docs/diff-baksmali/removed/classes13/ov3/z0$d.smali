.class public final Lov3/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lwc4/c;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([ZLwc4/c;Lzc4/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lov3/z0$d;->a:[Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lov3/z0$d;->b:Lwc4/c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lov3/z0$d;->c:Lzc4/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lov3/z0$d;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lov3/z0$d;->a:[Z

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    aput-boolean v1, p1, v0

    .line 17104904
    .line 17104905
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v0, "UpdateRemindDialog"

    .line 17104908
    .line 17104909
    const-string v2, "[popup] \u5c1d\u8bd5\u5f00\u542f\u5e94\u7528\u901a\u77e5\u6743\u9650"

    .line 17104910
    .line 17104911
    const-string v3, "deliver"

    .line 17104912
    .line 17104913
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Ltw3/h;->R(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lov3/z0$d;->b:Lwc4/c;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_22

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lgp3/d;->b()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lov3/z0$d;->c:Lzc4/d;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v0, v2, p1}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lov3/z0$d;->b:Lwc4/c;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_35

    .line 17104946
    .line 17104947
    iget-object p1, v0, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    :cond_35
    new-instance v0, Lwc4/e$a;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lov3/z0$d;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, p0, Lov3/z0$d;->c:Lzc4/d;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v3, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104959
    .line 17104960
    iput-boolean v1, v2, Lwc4/e;->c:Z

    .line 17104961
    .line 17104962
    iput-boolean v1, v2, Lwc4/e;->d:Z

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104970
    .line 17104971
    new-instance v1, Lov3/z0$d$a;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0}, Lov3/z0$d$a;-><init>(Lov3/z0$d;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method
