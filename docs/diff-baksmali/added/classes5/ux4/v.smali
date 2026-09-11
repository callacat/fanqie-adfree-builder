.class public final Lux4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux4/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

.field public final c:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95518

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/model/ToastActionType;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lux4/v;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lux4/v;->b:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 50462730
    iput-object p3, p0, Lux4/v;->c:Lcom/dragon/read/base/Args;

    .line 50462732
    return-void
.end method
