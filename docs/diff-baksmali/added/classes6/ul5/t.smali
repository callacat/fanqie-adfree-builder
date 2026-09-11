.class public final Lul5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul5/q;

.field public final b:Lul5/s;

.field public final c:Lul5/s;

.field public final d:Lul5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lul5/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 36

    .prologue
    .line 17104896
    new-instance v0, Lul5/q;

    .line 17104898
    const/16 v1, 0xf

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    invoke-direct {v0, v2, v3, v3, v1}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V

    .line 17104905
    new-instance v1, Lul5/s;

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    const/4 v8, 0x0

    .line 17104911
    const/4 v9, 0x0

    .line 17104912
    const/4 v10, 0x0

    .line 17104913
    const/4 v11, 0x0

    .line 17104914
    const/4 v12, 0x0

    .line 17104915
    const/4 v13, 0x0

    .line 17104916
    const/4 v14, 0x0

    .line 17104917
    const/4 v15, 0x0

    .line 17104918
    const/16 v16, 0x0

    .line 17104920
    const/16 v17, 0x0

    .line 17104922
    const/16 v18, 0x1fff

    .line 17104924
    move-object v4, v1

    .line 17104925
    invoke-direct/range {v4 .. v18}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 17104928
    new-instance v4, Lul5/s;

    .line 17104930
    const/16 v20, 0x0

    .line 17104932
    const/16 v21, 0x0

    .line 17104934
    const/16 v22, 0x0

    .line 17104936
    const/16 v23, 0x0

    .line 17104938
    const/16 v24, 0x0

    .line 17104940
    const/16 v25, 0x0

    .line 17104942
    const/16 v26, 0x0

    .line 17104944
    const/16 v27, 0x0

    .line 17104946
    const/16 v28, 0x0

    .line 17104948
    const/16 v29, 0x0

    .line 17104950
    const/16 v30, 0x0

    .line 17104952
    const/16 v31, 0x0

    .line 17104954
    const/16 v32, 0x0

    .line 17104956
    const/16 v33, 0x1fff

    .line 17104958
    move-object/from16 v19, v4

    .line 17104960
    invoke-direct/range {v19 .. v33}, Lul5/s;-><init>(ZLul5/a;Ljava/lang/String;Ljava/lang/Integer;FZIIZLjava/lang/Integer;FFFI)V

    .line 17104963
    new-instance v5, Lul5/q;

    .line 17104965
    sget-object v6, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->More:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 17104967
    const/16 v7, 0xb

    .line 17104969
    invoke-direct {v5, v2, v3, v6, v7}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V

    .line 17104972
    move-object/from16 v2, p0

    .line 17104974
    invoke-direct {v2, v0, v1, v4, v5}, Lul5/t;-><init>(Lul5/q;Lul5/s;Lul5/s;Lul5/q;)V

    .line 17104977
    return-void
.end method

.method public constructor <init>(Lul5/q;Lul5/s;Lul5/s;Lul5/q;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lul5/t;->a:Lul5/q;

    .line 67239944
    iput-object p2, p0, Lul5/t;->b:Lul5/s;

    .line 67239946
    iput-object p3, p0, Lul5/t;->c:Lul5/s;

    .line 67239948
    iput-object p4, p0, Lul5/t;->d:Lul5/q;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lul5/t;->a:Lul5/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lul5/t;->b:Lul5/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lul5/t;->c:Lul5/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lul5/t;->d:Lul5/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lul5/t;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lul5/t;

    invoke-virtual {p1}, Lul5/t;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lul5/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lul5/t;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lul5/t;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpCommonTitleBarUiState:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
