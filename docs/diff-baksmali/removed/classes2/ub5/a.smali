.class public final Lub5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

.field public c:Lcom/dragon/read/kmp/community/authorspeak/j;

.field public final d:Lub5/a$a;

.field public final e:Lub5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96575

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lub5/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lub5/a$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lub5/a$a;-><init>(Lub5/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lub5/a;->d:Lub5/a$a;

    .line 16973839
    .line 16973840
    new-instance p1, Lub5/a$b;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lub5/a$b;-><init>(Lub5/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lub5/a;->e:Lub5/a$b;

    .line 16973846
    .line 16973847
    return-void
.end method
