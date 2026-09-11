.class public final Lc31/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87640

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "pre_download_"

    .line 17104900
    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "\\.jar"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "_"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    array-length v1, v0

    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    if-eq v1, v2, :cond_29

    .line 17104922
    .line 17104923
    sget-object v0, Lc31/e;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v1, "PrePlugin : info length!=3 >>> "

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    aget-object p1, v0, p1

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lc31/e$b;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    :try_start_2f
    aget-object p1, v0, p1

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    iput p1, p0, Lc31/e$b;->b:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_38

    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :catch_38
    const/4 p1, -0x1

    .line 17104953
    iput p1, p0, Lc31/e$b;->b:I

    .line 17104954
    .line 17104955
    :goto_3b
    const/4 p1, 0x2

    .line 17104956
    aget-object p1, v0, p1

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lc31/e$b;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-void
.end method
