.class public final Lr83/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr83/j;

.field public final b:Lr83/f;

.field public final c:Lr83/m;

.field public final d:Lr83/b;

.field public final e:Lq83/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e026

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr83/j;Lr83/f;Lr83/m;Lr83/b;Lq83/c;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p1, p0, Lr83/i;->a:Lr83/j;

    .line 84017159
    iput-object p2, p0, Lr83/i;->b:Lr83/f;

    .line 84017161
    iput-object p3, p0, Lr83/i;->c:Lr83/m;

    .line 84017163
    iput-object p4, p0, Lr83/i;->d:Lr83/b;

    .line 84017165
    iput-object p5, p0, Lr83/i;->e:Lq83/c;

    .line 84017167
    return-void
.end method
