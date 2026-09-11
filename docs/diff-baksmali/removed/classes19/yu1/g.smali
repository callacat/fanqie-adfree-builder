.class public final Lyu1/g;
.super Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1/g$a;
    }
.end annotation


# static fields
.field public static final j:Lyu1/g$a;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a60a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyu1/g$a;

    invoke-direct {v0}, Lyu1/g$a;-><init>()V

    sput-object v0, Lyu1/g;->j:Lyu1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu1/g;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final provideResultList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "startDate"

    .line 196609
    .line 196610
    const-string v1, "endDate"

    .line 196611
    .line 196612
    const-string v2, "alarmOffset"

    .line 196613
    .line 196614
    const-string v3, "allDay"

    .line 196615
    .line 196616
    const-string v4, "title"

    .line 196617
    .line 196618
    const-string v5, "notes"

    .line 196619
    .line 196620
    const-string v6, "location"

    .line 196621
    .line 196622
    const-string v7, "url"

    .line 196623
    .line 196624
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
