.class public final Lcom/bytedance/android/annie/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/websocket/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/annie/websocket/a;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/annie/websocket/a;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/annie/websocket/a;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/android/annie/websocket/a;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/android/annie/websocket/a;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method
