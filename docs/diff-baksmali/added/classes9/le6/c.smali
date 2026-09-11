.class public final Lle6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9daf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lle6/c;->a:Ljava/lang/String;

    .line 84082696
    iput p2, p0, Lle6/c;->b:I

    .line 84082698
    iput p3, p0, Lle6/c;->c:I

    .line 84082700
    iput-object p4, p0, Lle6/c;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lle6/c;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 84082704
    return-void
.end method
