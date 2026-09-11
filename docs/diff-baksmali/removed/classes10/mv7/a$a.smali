.class public final Lmv7/a$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lmv7/a;->c:Lmv7/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104902
    .line 17104903
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    check-cast p1, Landroid/content/Context;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const-wide/16 v3, -0x1

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_50

    .line 17104911
    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    const/high16 v5, -0x40800000    # -1.0f

    .line 17104914
    .line 17104915
    if-eq v1, v2, :cond_47

    .line 17104916
    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-eq v1, v2, :cond_3d

    .line 17104919
    .line 17104920
    const/4 v2, 0x4

    .line 17104921
    if-eq v1, v2, :cond_30

    .line 17104922
    .line 17104923
    const/4 v2, 0x5

    .line 17104924
    if-eq v1, v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_59

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {p1}, Lmv7/c;->d(Landroid/content/Context;)F

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lmv7/c;->b(Landroid/content/Context;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    check-cast v0, Lk10/f$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v3, v4}, Lk10/f$a;->a(FJ)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_59

    .line 17104944
    :cond_30
    invoke-static {p1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-static {p1}, Lmv7/c;->d(Landroid/content/Context;)F

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v0, Lk10/f$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v3, v4}, Lk10/f$a;->a(FJ)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    invoke-static {p1}, Lmv7/c;->b(Landroid/content/Context;)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v2

    .line 17104961
    check-cast v0, Lk10/f$a;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v5, v2, v3}, Lk10/f$a;->a(FJ)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_59

    .line 17104967
    :cond_47
    invoke-static {p1}, Lmv7/c;->d(Landroid/content/Context;)F

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v0, Lk10/f$a;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v5, v3, v4}, Lk10/f$a;->a(FJ)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_59

    .line 17104976
    :cond_50
    invoke-static {p1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    check-cast v0, Lk10/f$a;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v3, v4}, Lk10/f$a;->a(FJ)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_59} :catch_59

    .line 17104983
    .line 17104984
    .line 17104985
    :catch_59
    :goto_59
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    sget v0, Lmv7/a;->d:I

    .line 17104990
    .line 17104991
    int-to-long v0, v0

    .line 17104992
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method
