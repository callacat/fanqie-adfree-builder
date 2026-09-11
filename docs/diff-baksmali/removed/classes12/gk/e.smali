.class public final Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmk/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e205

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmk/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lgk/e;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lgk/e;->b:Lmk/a;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lgk/e;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method
