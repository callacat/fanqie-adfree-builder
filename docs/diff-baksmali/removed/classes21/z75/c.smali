.class public final Lz75/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz75/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/er;

.field public final b:Lcom/bytedance/kmp/reading/model/CandidateDataType;

.field public final c:Z

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96029

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/CandidateDataType;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lz75/c;->b:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lz75/c;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "VideoTabModel{videoData="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
