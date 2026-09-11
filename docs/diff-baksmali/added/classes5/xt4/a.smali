.class public final Lxt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;->a:I

    .line 196613
    new-instance v0, Lzt4/d;

    .line 196615
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;

    .line 196617
    const-string v2, "0"

    .line 196619
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;

    .line 196625
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/db/SeriesDataBase;->c()Lzt4/a;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lzt4/d;-><init>(Lzt4/a;)V

    .line 196632
    iput-object v0, p0, Lxt4/a;->a:Lzt4/d;

    .line 196634
    return-void
.end method
