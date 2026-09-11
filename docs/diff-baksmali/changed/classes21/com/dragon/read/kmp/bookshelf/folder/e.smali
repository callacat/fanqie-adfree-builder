## classes21/com/dragon/read/kmp/bookshelf/folder/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x961f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/e;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->c:Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262167
    const-string/jumbo v1, "\u4e3b\u6001\u6536\u85cf\u5939 tab \u5f00\u5173"

    .line 262170
    const/4 v2, 0x4

    .line 262171
    const-string v3, "bookshelf_folder_ab"

    .line 262173
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x961f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/e;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->c:Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262164
    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262166
    .line 262167
    const-string/jumbo v1, "\u4e3b\u6001\u6536\u85cf\u5939 tab \u5f00\u5173"

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x4

    .line 262171
    const-string v3, "bookshelf_folder_ab"

    .line 262172
    .line 262173
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 16908299
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e$a;->a:Lcom/dragon/read/kmp/bookshelf/folder/e$a;

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/folder/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_17

    .line 50593813
    const-string p2, ""

    .line 50593815
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    if-nez p1, :cond_20

    .line 50593821
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e$a;->a:Lcom/dragon/read/kmp/bookshelf/folder/e$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/folder/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_17

    .line 50593812
    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    .line 50593819
    if-nez p1, :cond_20

    .line 50593820
    .line 50593821
    iput-boolean v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 50593822
    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


