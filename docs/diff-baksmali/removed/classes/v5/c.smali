.class public final Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lv5/c;->a:Ljava/lang/String;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lv5/c;->b:Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method
