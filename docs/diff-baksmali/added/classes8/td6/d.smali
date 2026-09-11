.class public final Ltd6/d;
.super Lrd2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d99e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrd2/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Ltd6/a;

    .line 50462725
    invoke-direct {v0, p1}, Ltd6/a;-><init>(Landroid/content/Context;)V

    .line 50462728
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50462731
    return-object v0
.end method
