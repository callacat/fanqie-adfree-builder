.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public business_brief_info:Lu7/i;

.field public not_agreement_content:Ljava/lang/String;

.field public not_agreement_url:Ljava/lang/String;

.field public propose_contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public propose_desc:Ljava/lang/String;

.field public tips_content:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lu7/i;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x3

    .line 196615
    invoke-direct {v0, v1, v1, v2, v1}, Lu7/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    iput-object v0, p0, Lu7/a;->business_brief_info:Lu7/i;

    .line 196620
    const-string v0, ""

    .line 196622
    iput-object v0, p0, Lu7/a;->propose_desc:Ljava/lang/String;

    .line 196624
    new-instance v1, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    iput-object v1, p0, Lu7/a;->propose_contents:Ljava/util/List;

    .line 196631
    iput-object v0, p0, Lu7/a;->not_agreement_url:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lu7/a;->not_agreement_content:Ljava/lang/String;

    .line 196635
    iput-object v0, p0, Lu7/a;->tips_content:Ljava/lang/String;

    .line 196637
    return-void
.end method
