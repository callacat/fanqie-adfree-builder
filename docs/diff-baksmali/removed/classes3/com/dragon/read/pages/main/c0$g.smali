.class public final Lcom/dragon/read/pages/main/c0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/widget/o$c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/o$c;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$g;->g:Lcom/dragon/read/pages/main/c0;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$g;->a:Landroid/app/Activity;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$g;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$g;->c:Ljava/util/Map;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/pages/main/c0$g;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/pages/main/c0$g;->e:Lcom/dragon/read/widget/o$c;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/pages/main/c0$g;->f:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/pages/main/c0$g;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "task_key"

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_24

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/pages/main/c0$g;->g:Lcom/dragon/read/pages/main/c0;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/pages/main/c0$g;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/pages/main/c0$g;->c:Ljava/util/Map;

    .line 17104913
    .line 17104914
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/c0;->d(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "module_name"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/pages/main/c0$g;->a:Landroid/app/Activity;

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/pages/main/c0$g;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v4, p0, Lcom/dragon/read/pages/main/c0$g;->e:Lcom/dragon/read/widget/o$c;

    .line 17104939
    .line 17104940
    iget-object v5, v4, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v4, v4, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/pages/main/c0$g;->f:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/pages/main/c0$g;->g:Lcom/dragon/read/pages/main/c0;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pages/main/c0$g;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/pages/main/c0$g;->c:Ljava/util/Map;

    .line 17104967
    .line 17104968
    const-string v3, "bookid"

    .line 17104969
    .line 17104970
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/dragon/read/pages/main/c0$g;->c:Ljava/util/Map;

    .line 17104977
    .line 17104978
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, "read"

    .line 17104988
    .line 17104989
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/pages/main/c0;->e(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method
