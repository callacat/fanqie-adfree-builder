.class public final Lyu1/b;
.super Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu1/b$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lyu1/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a600

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyu1/b$a;

    .line 196616
    invoke-direct {v0}, Lyu1/b$a;-><init>()V

    .line 196619
    sput-object v0, Lyu1/b;->o:Lyu1/b$a;

    .line 196621
    const-string v0, "MONTHLY"

    .line 196623
    const-string v1, "YEARLY"

    .line 196625
    const-string v2, "DAILY"

    .line 196627
    const-string v3, "WEEKLY"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lyu1/b;->n:Ljava/util/Set;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu1/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "identifier"

    .line 262146
    const-string v1, "repeatFrequency"

    .line 262148
    const-string v2, "repeatInterval"

    .line 262150
    const-string v3, "repeatCount"

    .line 262152
    const-string v4, "startDate"

    .line 262154
    const-string v5, "endDate"

    .line 262156
    const-string v6, "title"

    .line 262158
    const-string v7, "notes"

    .line 262160
    const-string v8, "allDay"

    .line 262162
    const-string v9, "alarmOffset"

    .line 262164
    const-string v10, "location"

    .line 262166
    const-string v11, "url"

    .line 262168
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
