.class public final Lub5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

.field public final c:Lub5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96577

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lub5/d;->a:Ljava/lang/String;

    .line 33751048
    iput-object p1, p0, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 33751050
    new-instance p1, Lub5/c;

    .line 33751052
    invoke-direct {p1, p0}, Lub5/c;-><init>(Lub5/d;)V

    .line 33751055
    iput-object p1, p0, Lub5/d;->c:Lub5/c;

    .line 33751057
    return-void
.end method
