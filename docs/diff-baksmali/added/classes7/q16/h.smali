.class public final Lq16/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;JZZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84082696
    iput-object p2, p0, Lq16/h;->b:Ljava/lang/String;

    .line 84082698
    iput-wide p3, p0, Lq16/h;->c:J

    .line 84082700
    iput-boolean p5, p0, Lq16/h;->d:Z

    .line 84082702
    iput-boolean p6, p0, Lq16/h;->e:Z

    .line 84082704
    return-void
.end method
