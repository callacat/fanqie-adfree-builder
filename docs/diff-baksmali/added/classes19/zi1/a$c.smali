.class public final Lzi1/a$c;
.super Lcom/bytedance/sync/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sync/n<",
        "Lwi1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzi1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89810

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzi1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi1/a$c;->b:Lzi1/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Lcom/bytedance/sync/settings/SettingsV4;

    .line 17104898
    invoke-direct {p1}, Lcom/bytedance/sync/settings/SettingsV4;-><init>()V

    .line 17104901
    :try_start_5
    iget-object v0, p0, Lzi1/a$c;->b:Lzi1/a;

    .line 17104903
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104914
    if-eqz v0, :cond_41

    .line 17104916
    const-string/jumbo v1, "server_settings"

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_41

    .line 17104926
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104928
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104931
    const-class v2, Lcom/bytedance/sync/settings/SettingsV4;

    .line 17104933
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lwi1/j;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2f

    .line 17104939
    if-eqz v0, :cond_41

    .line 17104941
    move-object p1, v0

    .line 17104942
    goto :goto_41

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "create settings err: "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    return-object p1
.end method
