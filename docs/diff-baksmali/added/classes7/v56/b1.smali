.class public final Lv56/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/u;


# static fields
.field public static final b:Lv56/b1;


# instance fields
.field public final synthetic a:Lv56/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b16f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/b1;

    invoke-direct {v0}, Lv56/b1;-><init>()V

    sput-object v0, Lv56/b1;->b:Lv56/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerSyncMenuDepend()Lv56/u;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/b1$a;

    .line 196621
    invoke-direct {v0}, Lv56/b1$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/b1;->a:Lv56/u;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/b1;->a:Lv56/u;

    invoke-interface {v0, p1}, Lv56/u;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/b1;->a:Lv56/u;

    invoke-interface {v0, p1}, Lv56/u;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/b1;->a:Lv56/u;

    invoke-interface {v0, p1}, Lv56/u;->c(Ljava/util/Map;)V

    return-void
.end method
