.class public final Lre6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "\u6296\u97f3\u5206\u4eab\u7ed3\u679csuccess="

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p3, " errCode="

    .line 50593806
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, " errMsg="

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const/4 p2, 0x0

    .line 50593825
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593827
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593830
    move-result-object p3

    .line 50593831
    const-string v0, "deliver"

    .line 50593833
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    return-void
.end method
