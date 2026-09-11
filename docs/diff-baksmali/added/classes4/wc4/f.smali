.class public final Lwc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9368d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lwc4/f;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lwc4/f;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lwc4/f;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lwc4/f;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Lwc4/f;->e:Z

    .line 84082704
    return-void
.end method
