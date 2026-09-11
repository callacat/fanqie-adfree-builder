.class public final Lyw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Lyw6/a;->a:I

    .line 84082697
    iput-object p3, p0, Lyw6/a;->b:Ljava/lang/String;

    .line 84082699
    iput p2, p0, Lyw6/a;->c:I

    .line 84082701
    iput-object p4, p0, Lyw6/a;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Lyw6/a;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method
